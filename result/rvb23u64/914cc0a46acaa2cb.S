func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

