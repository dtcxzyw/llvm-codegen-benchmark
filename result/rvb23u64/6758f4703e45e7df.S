func0000000000000842:
	xori	a1, a1, 48
	addi	a0, a0, -10
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006048:
	snez	a2, a2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, -32
	or	a0, a0, a1
	ret

