//
//  ViewController.m
//  YHYButtonModel
//
//  Created by y on 2017/11/23.
//  Copyright © 2017年 YHYTool. All rights reserved.
//

#import "ViewController.h"
#import "YHYButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YHYButton* top = [[YHYButton alloc]initWithFrame:CGRectMake(self.view.center.x - 25, 60, 50, 50) ImageFrame:CGSizeMake(40, 40) TextFont:13 AndType:YHYButtonTypeTop];
    [top setTitle:@"top" forState:0];
    [top setImage:[UIImage imageNamed:@"navi_bg"] forState:0];
    [self.view addSubview:top];
    
    YHYButton* left = [[YHYButton alloc]initWithFrame:CGRectMake(30, self.view.center.y, 50, 50) ImageFrame:CGSizeMake(20, 20) TextFont:20 AndType:YHYButtonTypeLeft];
    [left setTitle:@"left" forState:0];
    [left setImage:[UIImage imageNamed:@"navi_bg"] forState:0];
    [self.view addSubview:left];
    
    YHYButton* right = [[YHYButton alloc]initWithFrame:CGRectMake(300,self.view.center.y, 50, 50) ImageFrame:CGSizeMake(60, 60) TextFont:13 AndType:YHYButtonTypeRight];
    [right setTitle:@"right" forState:0];
    [right setImage:[UIImage imageNamed:@"navi_bg"] forState:0];
    [self.view addSubview:right];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
