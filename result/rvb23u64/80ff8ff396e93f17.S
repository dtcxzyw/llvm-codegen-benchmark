func000000000000000a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	add	a1, a1, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	ret

