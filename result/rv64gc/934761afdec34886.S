func000000000000000c:
	sext.w	a2, a2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

