func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
