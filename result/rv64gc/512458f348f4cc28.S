func00000000000001d4:                   # @func00000000000001d4
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
