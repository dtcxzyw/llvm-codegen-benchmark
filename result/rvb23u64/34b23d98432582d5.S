func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 38
	minu	a0, a1, a0
	ret

