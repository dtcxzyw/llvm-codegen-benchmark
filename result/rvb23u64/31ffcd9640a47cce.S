func0000000000000018:
	bexti	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

