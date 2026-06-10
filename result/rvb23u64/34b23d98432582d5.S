func0000000000000000:
	sext.w	a0, a0
	zext.b	a1, a1
	minu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 38
	sext.w	a0, a0
	srli	a1, a1, 38
	minu	a0, a1, a0
	ret

