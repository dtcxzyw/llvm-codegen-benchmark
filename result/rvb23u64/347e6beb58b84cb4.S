func000000000000004c:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000004a:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

