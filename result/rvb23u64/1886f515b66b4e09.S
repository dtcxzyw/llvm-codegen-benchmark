func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 27
	lui	a3, 382345
	xor	a1, a1, a2
	addi	a2, a3, -1179
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

