func0000000000000061:
	xori	a1, a1, 7
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	xori	a1, a1, 7
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret

