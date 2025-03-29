func0000000000000048:
	zext.b	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

