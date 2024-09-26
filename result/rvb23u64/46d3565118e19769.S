func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 2
	divu	a0, a1, a0
	sext.w	a0, a0
	ret
