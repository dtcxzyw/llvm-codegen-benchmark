func000000000000001f:
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

