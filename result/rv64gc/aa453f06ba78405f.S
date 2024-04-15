func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 60
	mul	a0, a0, a1
	addi	a0, a0, -1440
	ret
