func0000000000000001:
	andi	a0, a0, 1
	minu	a2, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	minu	a2, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

