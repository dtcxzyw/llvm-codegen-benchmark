func0000000000000000:                   # @func0000000000000000
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
