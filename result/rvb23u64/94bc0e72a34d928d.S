func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 20
	maxu	a0, a0, a1
	ret
