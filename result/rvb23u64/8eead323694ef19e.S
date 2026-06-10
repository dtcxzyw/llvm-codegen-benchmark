func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

