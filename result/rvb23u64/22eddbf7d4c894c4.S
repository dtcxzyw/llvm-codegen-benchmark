func000000000000000c:
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

