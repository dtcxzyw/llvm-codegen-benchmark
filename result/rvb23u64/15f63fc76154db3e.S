func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	sub	a0, a0, a2
	sext.b	a1, a1
	sltu	a0, a0, a1
	ret
