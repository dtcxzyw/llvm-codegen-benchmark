func000000000000003c:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000032:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

