func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sraw	a0, a0, a1
	ret

