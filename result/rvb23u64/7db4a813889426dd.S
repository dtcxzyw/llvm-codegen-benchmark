func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
