func000000000000018c:
	andi	a2, a0, -2
	addiw	a0, a0, -31
	addiw	a2, a2, -24
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

