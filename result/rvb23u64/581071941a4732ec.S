func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

