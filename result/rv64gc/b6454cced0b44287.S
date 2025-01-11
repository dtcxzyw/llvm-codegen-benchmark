func0000000000000000:
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	srliw	a2, a1, 16
	xor	a1, a1, a2
	lui	a2, 548541
	addi	a2, a2, -1429
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

