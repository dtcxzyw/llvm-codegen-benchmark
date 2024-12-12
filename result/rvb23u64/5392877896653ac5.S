func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	srai	a0, a0, 6
	ret
