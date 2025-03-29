func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

