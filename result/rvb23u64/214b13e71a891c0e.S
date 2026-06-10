func000000000000018c:
	xor	a1, a1, a0
	andi	a0, a0, 31
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a0, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	xor	a1, a1, a0
	sltiu	a0, a0, 4
	seqz	a1, a1
	andn	a0, a1, a0
	ret

