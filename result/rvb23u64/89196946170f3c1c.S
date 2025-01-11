func0000000000000318:
	zext.h	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 6
	xori	a1, a1, 340
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

