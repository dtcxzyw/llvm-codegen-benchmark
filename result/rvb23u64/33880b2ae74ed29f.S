func0000000000000001:
	li	a1, 1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	max	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	max	a0, a0, a1
	ret

