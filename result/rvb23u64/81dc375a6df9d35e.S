func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 3
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
