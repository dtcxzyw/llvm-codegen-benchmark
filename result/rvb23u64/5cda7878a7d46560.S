func0000000000000018:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret

