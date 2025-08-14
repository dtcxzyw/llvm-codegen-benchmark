func0000000000000006:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a0, a0, 31
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a0, a0, 31
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

