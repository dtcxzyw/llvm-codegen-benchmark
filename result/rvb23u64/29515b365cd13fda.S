func0000000000000001:
	snez	a0, a0
	xori	a1, a1, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	xori	a1, a1, 63
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

