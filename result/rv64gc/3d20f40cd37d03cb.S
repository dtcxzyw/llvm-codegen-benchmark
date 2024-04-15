func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1039
	addi	a1, a1, 505
	mulw	a0, a0, a1
	ret
