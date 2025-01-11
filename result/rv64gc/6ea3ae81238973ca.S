func000000000000001a:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	sub	a0, a0, a2
	ret

