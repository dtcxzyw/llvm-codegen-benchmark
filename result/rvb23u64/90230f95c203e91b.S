func0000000000000000:
	not	a0, a0
	bexti	a0, a0, 15
	ret

func0000000000000001:
	andi	a0, a0, 16
	seqz	a0, a0
	ret

