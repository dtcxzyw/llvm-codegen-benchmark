func0000000000000002:
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -2
	xori	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

