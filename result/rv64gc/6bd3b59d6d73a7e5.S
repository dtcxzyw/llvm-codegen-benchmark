func0000000000003181:
	addiw	a1, a1, -7
	zext.b	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

