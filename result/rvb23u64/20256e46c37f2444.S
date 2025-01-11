func00000000000000d8:
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

