func000000000000007b:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000003b:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

