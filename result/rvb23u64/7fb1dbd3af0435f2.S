func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	sub	a0, a0, a1
	addi	a2, a2, 1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
