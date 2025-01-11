func0000000000000000:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 63
	minu	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 63
	minu	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

