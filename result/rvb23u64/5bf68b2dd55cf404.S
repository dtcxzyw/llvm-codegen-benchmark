func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
