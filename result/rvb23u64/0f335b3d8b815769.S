func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	zext.h	a2, a2
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
