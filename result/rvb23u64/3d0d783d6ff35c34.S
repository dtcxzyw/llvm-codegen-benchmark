func000000000000000c:
	sext.w	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

