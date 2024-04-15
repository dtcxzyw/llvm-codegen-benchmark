func0000000000000038:                   # @func0000000000000038
	sext.b	a2, a2
	sub	a1, a1, a2
	srai	a0, a0, 8
	sltu	a0, a1, a0
	ret
