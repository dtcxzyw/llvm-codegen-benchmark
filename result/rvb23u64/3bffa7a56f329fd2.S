func0000000000000000:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	li	a1, 359
	max	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	ret

