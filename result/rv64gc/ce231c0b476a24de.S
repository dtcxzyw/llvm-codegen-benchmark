func0000000000000318:
	addiw	a1, a0, -25
	addiw	a0, a0, -13
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

