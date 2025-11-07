func0000000000000024:
	sub	a1, a1, a0
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

