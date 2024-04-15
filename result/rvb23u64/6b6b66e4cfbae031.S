func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 8
	li	a2, 8
	min	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
