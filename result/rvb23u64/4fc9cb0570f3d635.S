func0000000000000001:
	andi	a1, a1, 16
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 8
	xor	a0, a0, a1
	ret

