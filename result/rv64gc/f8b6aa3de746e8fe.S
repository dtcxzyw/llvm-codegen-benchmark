func0000000000000000:
	slli	a3, a2, 2
	add	a2, a2, a3
	lui	a3, 943431
	addi	a3, a3, -1180
	add	a2, a2, a3
	lui	a3, 548541
	xor	a1, a1, a2
	addi	a2, a3, -1429
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

