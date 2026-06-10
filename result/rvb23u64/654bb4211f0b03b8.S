func0000000000000010:
	xor	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	ret

