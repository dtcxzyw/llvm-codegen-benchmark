func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 31
	min	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 31
	min	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

