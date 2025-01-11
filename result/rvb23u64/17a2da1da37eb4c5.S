func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	bexti	a0, a0, 10
	ret

