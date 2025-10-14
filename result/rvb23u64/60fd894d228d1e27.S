func0000000000000182:
	sext.w	a1, a1
	addiw	a0, a0, -12
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

