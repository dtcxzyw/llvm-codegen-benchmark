func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
