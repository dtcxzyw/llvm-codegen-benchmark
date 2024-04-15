func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 2
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
