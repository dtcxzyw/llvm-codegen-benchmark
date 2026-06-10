func0000000000000000:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

