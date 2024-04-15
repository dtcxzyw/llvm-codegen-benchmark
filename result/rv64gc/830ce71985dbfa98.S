.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_2:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a5
	add	a0, a0, a1
	ret
func0000000000000340:                   # @func0000000000000340
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000350:                   # @func0000000000000350
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 1013
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	li	a3, 1619
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	li	a3, 1013
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1013
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a1, a1, a3
	li	a3, 1619
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a2, a2, a3
	lui	a3, 290
	addiw	a3, a3, -1919
	mul	a1, a1, a3
	add	a1, a1, a2
	li	a2, 1089
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001df:                   # @func00000000000001df
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 770
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a2, a3, 1044
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 770
	mul	a2, a2, a4
	addi	a4, a3, 1044
	mul	a1, a1, a4
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 24576
	addi	a2, a2, 23
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 1173
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 1177
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 1746
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
