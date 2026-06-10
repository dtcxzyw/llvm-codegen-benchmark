func000000000000018c:
	addiw	a2, a2, -14
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

