func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
