func000000000000014c:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

