func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

