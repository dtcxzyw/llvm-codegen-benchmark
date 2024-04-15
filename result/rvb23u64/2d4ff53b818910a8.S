func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
