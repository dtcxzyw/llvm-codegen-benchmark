func000000000000004c:
	andi	a0, a0, 1
	sext.w	a2, a2
	negw	a1, a1
	min	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	andi	a0, a0, 1
	sext.w	a2, a2
	negw	a1, a1
	min	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

