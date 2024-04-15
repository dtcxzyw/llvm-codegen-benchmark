func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
