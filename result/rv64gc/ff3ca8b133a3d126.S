func0000000000000302:
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

