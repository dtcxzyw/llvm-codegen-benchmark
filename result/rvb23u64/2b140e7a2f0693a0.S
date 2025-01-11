func0000000000000006:
	sext.w	a2, a2
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 28
	srai	a2, a2, 32
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

