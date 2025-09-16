func0000000000000000:
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

