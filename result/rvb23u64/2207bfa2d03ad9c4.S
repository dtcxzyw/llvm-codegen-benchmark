func0000000000000024:
	slli	a3, a0, 1
	maxu	a2, a3, a2
	li	a3, 4
	maxu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

