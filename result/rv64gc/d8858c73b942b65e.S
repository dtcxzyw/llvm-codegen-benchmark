func0000000000000018:
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

