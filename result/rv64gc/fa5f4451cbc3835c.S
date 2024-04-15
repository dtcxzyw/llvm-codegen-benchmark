func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
