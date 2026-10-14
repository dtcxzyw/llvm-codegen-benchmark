func0000000000000018:
	andi	a1, a1, 1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000002:
	bexti	a1, a1, 11
	andn	a0, a1, a0
	ret

