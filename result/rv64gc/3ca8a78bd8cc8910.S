func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	addi	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
