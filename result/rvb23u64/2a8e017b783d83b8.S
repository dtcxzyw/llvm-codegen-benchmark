func0000000000000000:                   # @func0000000000000000
	lui	a3, 273195
	addi	a3, a3, -459
	mul	a2, a2, a3
	xor	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
