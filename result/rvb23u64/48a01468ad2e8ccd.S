func000000000000000f:
	xori	a2, a2, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	xori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

