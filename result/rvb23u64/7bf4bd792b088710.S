func0000000000000008:                   # @func0000000000000008
	zext.w	a0, a0
	zext.w	a1, a1
	minu	a2, a1, a0
	maxu	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a0, a0
	zext.w	a1, a1
	minu	a2, a1, a0
	maxu	a0, a1, a0
	sub	a0, a0, a2
	ret
