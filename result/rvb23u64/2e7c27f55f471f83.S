func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sh1add	a1, a0, a1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

