func0000000000000028:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltiu	a2, a2, 5
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

