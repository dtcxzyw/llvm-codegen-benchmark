func0000000000000000:                   # @func0000000000000000
	lui	a2, 838115
	addi	a2, a2, -687
	mulw	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 2
	addi	a2, a2, -255
	mulw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 2
	addi	a2, a2, -255
	mulw	a1, a1, a2
	li	a2, 353
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
