func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 4
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
