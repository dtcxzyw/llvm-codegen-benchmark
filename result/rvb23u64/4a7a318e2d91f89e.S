func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	maxu	a1, a1, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
