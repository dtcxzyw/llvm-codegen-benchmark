func0000000000000000:
	slli	a3, a2, 2
	add	a1, a1, a2
	lui	a2, 548541
	add	a1, a1, a3
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mulw	a0, a0, a1
	ret

