func0000000000000630:
	sext.w	a2, a2
	addiw	a1, a1, -15
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

