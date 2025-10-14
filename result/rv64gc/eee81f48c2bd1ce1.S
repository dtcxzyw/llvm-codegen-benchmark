func0000000000000421:
	addiw	a1, a1, -128
	addiw	a0, a0, -233
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

