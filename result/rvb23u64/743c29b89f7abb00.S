func0000000000000000:
	zext.h	a0, a0
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	maxu	a0, a0, a1
	ret

