func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, -128
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
