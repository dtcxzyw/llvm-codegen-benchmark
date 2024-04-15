func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a0, a0, a2
	zext.w	a0, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
