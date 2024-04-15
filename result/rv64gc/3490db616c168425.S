func0000000000000015:                   # @func0000000000000015
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 66
	fcvt.d.w	fa0, a0
	ret
