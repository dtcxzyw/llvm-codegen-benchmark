func0000000000000000:
	slli	a2, a1, 2
	lui	a3, 943431
	add	a1, a1, a2
	addi	a2, a3, -1180
	add	a1, a1, a2
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret

