func0000000000000010:                   # @func0000000000000010
	srai	a1, a0, 32
	sext.w	a0, a0
	max	a0, a0, a1
	ret
