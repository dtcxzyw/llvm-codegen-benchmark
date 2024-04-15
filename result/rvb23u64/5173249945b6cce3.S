func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
