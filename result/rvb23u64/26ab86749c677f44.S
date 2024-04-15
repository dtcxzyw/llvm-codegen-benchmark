func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	andi	a0, a0, 3
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
