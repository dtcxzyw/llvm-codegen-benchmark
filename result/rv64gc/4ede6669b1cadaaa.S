func0000000000000055:
	sext.w	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

