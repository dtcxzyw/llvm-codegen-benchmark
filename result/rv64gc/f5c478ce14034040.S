func0000000000000421:
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 127
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

