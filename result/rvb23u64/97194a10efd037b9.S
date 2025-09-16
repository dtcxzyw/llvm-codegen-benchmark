func000000000000014c:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a3, a1
	min	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	maxu	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	min	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

