func0000000000000ac2:
	sext.w	a0, a0
	addiw	a2, a2, 1
	andi	a1, a1, 8
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

