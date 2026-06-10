func0000000000000302:
	bexti	a2, a2, 10
	sext.w	a0, a0
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

