func000000000000000a:
	andi	a2, a2, -2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000008:
	andi	a2, a2, -2
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

