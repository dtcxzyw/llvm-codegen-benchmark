func0000000000000000:                   # @func0000000000000000
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret
