func0000000000000301:
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000304:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

