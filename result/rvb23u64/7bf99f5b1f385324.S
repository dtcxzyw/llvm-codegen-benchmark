func000000000000000a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

