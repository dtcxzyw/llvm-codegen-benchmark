func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
