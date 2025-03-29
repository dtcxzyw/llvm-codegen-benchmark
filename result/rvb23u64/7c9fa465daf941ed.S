func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	maxu	a1, a2, a1
	maxu	a0, a1, a0
	ret

