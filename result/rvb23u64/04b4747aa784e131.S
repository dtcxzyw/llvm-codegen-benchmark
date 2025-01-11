func0000000000000003:
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret

