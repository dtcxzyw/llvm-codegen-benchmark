func0000000000000181:
	not	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

