func0000000000000016:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

