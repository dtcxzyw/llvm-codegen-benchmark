func000000000000018c:
	andi	a1, a1, -5
	addiw	a2, a1, -512
	addiw	a1, a1, -563
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

