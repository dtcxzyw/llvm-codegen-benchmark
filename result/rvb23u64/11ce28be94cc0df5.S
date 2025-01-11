func0000000000000002:
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

