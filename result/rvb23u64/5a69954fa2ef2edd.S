func0000000000000018:
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

