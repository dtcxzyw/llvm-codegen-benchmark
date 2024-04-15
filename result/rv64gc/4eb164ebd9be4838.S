func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 60
	mul	a0, a0, a1
	addi	a0, a0, -1440
	ret
