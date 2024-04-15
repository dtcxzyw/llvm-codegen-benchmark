func0000000000000040:                   # @func0000000000000040
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
