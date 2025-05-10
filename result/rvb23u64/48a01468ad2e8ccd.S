func000000000000000f:
	xori	a2, a2, 1
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	xori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

