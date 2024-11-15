func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 286655
	addi	a2, a2, -1725
	mul	a1, a1, a2
	lui	a2, 923401
	xor	a0, a0, a1
	addi	a1, a2, -1731
	mulw	a0, a0, a1
	ret
