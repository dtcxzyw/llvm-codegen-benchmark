func000000000000018c:
	addiw	a1, a0, -11
	addiw	a0, a0, -90
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

