func0000000000000ac2:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	andi	a1, a1, 8
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

