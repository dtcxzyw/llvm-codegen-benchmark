func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	and	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
