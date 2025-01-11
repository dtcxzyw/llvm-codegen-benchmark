func0000000000000055:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

