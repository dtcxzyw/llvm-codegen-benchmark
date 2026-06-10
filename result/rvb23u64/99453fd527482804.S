func000000000000003b:
	sext.w	a1, a1
	ori	a2, a2, 1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

