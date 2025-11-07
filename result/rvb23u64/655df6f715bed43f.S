func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	snez	a0, a0
	andn	a0, a0, a1
	ret

