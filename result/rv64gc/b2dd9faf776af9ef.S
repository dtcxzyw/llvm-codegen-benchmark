func0000000000000000:                   # @func0000000000000000
	lui	a3, 3072
	addi	a3, a3, 5
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
