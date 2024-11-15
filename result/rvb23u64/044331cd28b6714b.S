func0000000000000000:                   # @func0000000000000000
	lui	a3, 37535
	srliw	a0, a0, 1
	addi	a3, a3, -1217
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
