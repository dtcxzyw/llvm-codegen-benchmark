func0000000000000000:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	minu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

