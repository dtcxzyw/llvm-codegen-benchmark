func0000000000003184:
	zext.b	a0, a0
	addiw	a2, a2, -12
	addiw	a1, a1, -240
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

