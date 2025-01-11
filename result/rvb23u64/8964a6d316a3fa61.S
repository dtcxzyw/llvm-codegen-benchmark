func0000000000000018:
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a0, a0, 1
	sltiu	a1, a1, 16
	li	a2, 4
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

