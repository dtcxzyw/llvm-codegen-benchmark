func0000000000000302:
	and	a2, a2, a1
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

