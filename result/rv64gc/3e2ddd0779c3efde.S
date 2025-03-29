func000000000000000c:
	xori	a0, a0, 1
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a0, a0, 1
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

