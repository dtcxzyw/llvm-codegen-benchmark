func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
