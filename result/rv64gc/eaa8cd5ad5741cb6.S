func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, 576
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
