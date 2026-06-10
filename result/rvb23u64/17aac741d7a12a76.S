func0000000000006094:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

