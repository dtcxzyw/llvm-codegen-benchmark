func000000000000018c:
	addiw	a3, a0, -273
	and	a1, a1, a2
	addiw	a0, a0, -289
	snez	a2, a3
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

