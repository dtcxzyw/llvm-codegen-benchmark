func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 37535
	addi	a2, a2, -1217
	mulw	a1, a1, a2
	srliw	a0, a0, 23
	xor	a0, a0, a1
	ret

