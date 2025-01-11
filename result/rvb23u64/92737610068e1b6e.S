func0000000000000000:
	add	a0, a0, a1
	srliw	a1, a0, 27
	xor	a0, a0, a1
	lui	a1, 382345
	addi	a1, a1, -1179
	mulw	a0, a0, a1
	ret

