func0000000000000630:
	sext.w	a3, a2
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a3, a3
	or	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

