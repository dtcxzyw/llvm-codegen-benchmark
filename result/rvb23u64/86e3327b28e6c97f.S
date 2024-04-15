func0000000000000154:                   # @func0000000000000154
	sext.h	a2, a2
	srai	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
