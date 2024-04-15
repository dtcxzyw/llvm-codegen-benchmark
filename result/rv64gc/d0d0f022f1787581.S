func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
