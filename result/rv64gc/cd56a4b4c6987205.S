func0000000000000002:
	zext.b	a1, a1
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

