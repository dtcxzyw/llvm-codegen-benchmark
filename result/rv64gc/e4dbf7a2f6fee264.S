func000000000000002c:
	zext.b	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

