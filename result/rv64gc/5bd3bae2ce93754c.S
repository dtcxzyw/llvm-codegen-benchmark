func00000000000000f4:                   # @func00000000000000f4
	ori	a1, a1, 1
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
