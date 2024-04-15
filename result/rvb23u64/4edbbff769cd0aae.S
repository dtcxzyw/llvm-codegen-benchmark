func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 376
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
