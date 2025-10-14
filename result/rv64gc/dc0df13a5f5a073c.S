func000000000000018c:
	sext.w	a2, a2
	not	a0, a0
	addiw	a1, a1, -2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

