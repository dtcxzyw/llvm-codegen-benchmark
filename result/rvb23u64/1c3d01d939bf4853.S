func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	divu	a0, a0, a1
	li	a1, 10
	minu	a0, a0, a1
	ret
