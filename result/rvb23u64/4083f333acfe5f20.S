func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret

