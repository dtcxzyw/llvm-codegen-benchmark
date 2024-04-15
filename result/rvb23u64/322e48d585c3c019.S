func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a1, a1, a0
	li	a0, 15
	maxu	a0, a1, a0
	ret
