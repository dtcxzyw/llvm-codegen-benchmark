func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	li	a1, 100
	maxu	a0, a0, a1
	li	a1, 900
	minu	a0, a0, a1
	ret
