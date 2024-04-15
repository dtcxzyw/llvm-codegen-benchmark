func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	addi	a2, a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
