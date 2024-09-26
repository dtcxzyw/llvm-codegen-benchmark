func0000000000000000:                   # @func0000000000000000
	lui	a3, 112755
	addi	a3, a3, 1427
	mul	a2, a2, a3
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
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
func0000000000000150:                   # @func0000000000000150
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a2, a0, a0
	slli	a0, a0, 5
	subw	a0, a0, a2
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
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000350:                   # @func0000000000000350
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 24576
	addi	a2, a2, 23
	mul	a0, a0, a2
	addw	a0, a0, a1
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
func0000000000000140:                   # @func0000000000000140
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	li	a2, -27
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
