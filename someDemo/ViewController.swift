//
//  ViewController.swift
//  someDemo
//
//  Created by wanwu on 2017/4/5.
//  Copyright © 2017年 wanwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var starView: StarMarkView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        starView.sadImg = #imageLiteral(resourceName: "p4.6.1.1-评价-灰.png")
        starView.likeImg = #imageLiteral(resourceName: "p4.6.1.1-评价-红.png")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

