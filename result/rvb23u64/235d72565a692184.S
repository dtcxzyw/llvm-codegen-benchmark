func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	minu	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a3, a1
	minu	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

