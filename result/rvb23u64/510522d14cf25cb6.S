func0000000000000017:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

