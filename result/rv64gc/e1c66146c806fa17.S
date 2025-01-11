func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

