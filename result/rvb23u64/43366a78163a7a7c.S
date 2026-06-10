func0000000000000000:
	srliw	a2, a2, 11
	lui	a3, 478667
	xor	a1, a1, a2
	addi	a2, a3, 771
	mulw	a1, a1, a2
	srliw	a0, a0, 2
	xor	a0, a0, a1
	ret

