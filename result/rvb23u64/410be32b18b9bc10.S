func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	neg	a1, a1
	zext.w	a0, a0
	addi	a0, a0, -8
	and	a0, a0, a1
	ret
