func000000000000018c:
	andi	a2, a0, 31
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a0, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	sltiu	a2, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret

