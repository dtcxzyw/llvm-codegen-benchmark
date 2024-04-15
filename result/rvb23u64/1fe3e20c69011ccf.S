func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
