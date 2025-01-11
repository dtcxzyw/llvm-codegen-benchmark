func000000000000000c:
	zext.h	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

