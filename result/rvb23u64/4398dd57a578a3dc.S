func0000000000000000:
	xor	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	ret

