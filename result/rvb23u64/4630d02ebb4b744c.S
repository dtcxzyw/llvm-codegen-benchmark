func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 50
	maxu	a1, a0, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -1
	ret
