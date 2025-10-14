func0000000000000318:
	sext.w	a1, a0
	addiw	a0, a0, -3
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

