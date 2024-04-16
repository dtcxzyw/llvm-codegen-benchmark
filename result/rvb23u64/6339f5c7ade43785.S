func000000000000003f:                   # @func000000000000003f
	li	a1, 1
	subw	a1, a1, a0
	andi	a0, a1, 3
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 107
	mul	a0, a0, a1
	addi	a0, a0, 57
	andi	a0, a0, 511
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a0, a0
	li	a1, 7
	sh2add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
