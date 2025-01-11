func000000000000018c:
	zext.h	a0, a0
	bexti	a2, a2, 25
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

