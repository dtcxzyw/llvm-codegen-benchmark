func000000000000000a:
	sub	a2, a2, a0
	srai	a2, a2, 2
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	sub	a2, a2, a0
	srai	a2, a2, 3
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sub	a2, a2, a0
	srai	a2, a2, 3
	minu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

