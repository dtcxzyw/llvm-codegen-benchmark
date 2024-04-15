func0000000000000000:                   # @func0000000000000000
	lui	a3, 286655
	addi	a3, a3, -1725
	mul	a2, a2, a3
	srliw	a2, a2, 23
	xor	a0, a0, a1
	lui	a1, 37535
	addi	a1, a1, -1217
	mulw	a0, a0, a1
	xor	a0, a0, a2
	ret
