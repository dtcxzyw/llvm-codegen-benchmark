func0000000000000000:
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a1, a0, 16
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret

