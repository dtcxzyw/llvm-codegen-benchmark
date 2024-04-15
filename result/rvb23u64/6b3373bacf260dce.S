func0000000000000000:                   # @func0000000000000000
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addi	a2, a2, 770
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 3
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
