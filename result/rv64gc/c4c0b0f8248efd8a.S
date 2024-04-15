func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
