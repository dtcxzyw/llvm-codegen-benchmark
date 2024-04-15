func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
