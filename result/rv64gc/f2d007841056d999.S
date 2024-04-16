func0000000000000000:                   # @func0000000000000000
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 123513
	addi	a1, a1, -390
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
