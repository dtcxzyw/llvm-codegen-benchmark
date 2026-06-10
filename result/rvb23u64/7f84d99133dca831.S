func0000000000000001:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	minu	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -4
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	zext.w	a0, a0
	ret

