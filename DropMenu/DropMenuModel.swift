//
//  DropMenuModel.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

import Foundation

public struct DropMenuModel {
    // 文字
    var title: String?
    // 图片
    var image: UIImage?
    // icon的地址
    var icon: String?
    
    public init(title: String?, image: UIImage? = nil, icon: String? = nil) {
        self.title = title
        self.image = image
        self.icon = icon
    }
}
