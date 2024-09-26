func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	srai	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
