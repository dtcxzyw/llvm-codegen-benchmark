func000000000000008c:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a0, a0, 31
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000008d:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a0, a0, 31
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

