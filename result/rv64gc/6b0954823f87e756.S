func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
