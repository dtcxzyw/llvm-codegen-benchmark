func0000000000000001:
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000000c:
	bexti	a0, a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

