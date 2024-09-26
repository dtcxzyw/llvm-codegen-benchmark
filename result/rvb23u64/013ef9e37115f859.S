func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 258
	ret
