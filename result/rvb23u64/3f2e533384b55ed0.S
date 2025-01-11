func00000000000000c4:
	sext.w	a2, a0
	sext.w	a3, a1
	sltiu	a1, a1, 258
	minu	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a0
	sext.w	a3, a1
	srli	a1, a1, 32
	minu	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

