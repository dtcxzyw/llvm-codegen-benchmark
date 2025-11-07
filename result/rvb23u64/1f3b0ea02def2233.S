func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

