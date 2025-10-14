func000000000000004c:
	addiw	a1, a1, -10
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

