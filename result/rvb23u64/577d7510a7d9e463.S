func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	ret

