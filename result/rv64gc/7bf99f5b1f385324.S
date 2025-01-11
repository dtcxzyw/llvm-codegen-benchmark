func000000000000000a:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

