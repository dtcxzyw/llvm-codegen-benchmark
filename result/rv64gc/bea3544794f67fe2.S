func0000000000000025:
	li	a3, 9
	sub	a3, a3, a2
	andi	a1, a1, 511
	srlw	a1, a1, a3
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

