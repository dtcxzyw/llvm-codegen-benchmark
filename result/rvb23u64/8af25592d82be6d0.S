func0000000000000000:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

