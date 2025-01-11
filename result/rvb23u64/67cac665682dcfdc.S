func0000000000006058:
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 92
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

