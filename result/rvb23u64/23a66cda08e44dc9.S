func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	ret
