func000000000000002a:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	ret

