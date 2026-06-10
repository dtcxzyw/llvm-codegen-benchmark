func0000000000000001:
	addiw	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	maxu	a0, a0, a1
	ret

