func0000000000000001:
	bclri	a1, a1, 63
	li	a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 2047
	li	a2, 1
	sltiu	a1, a1, 1023
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

