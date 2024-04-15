func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret
