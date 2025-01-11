func000000000000000c:
	xor	a1, a1, a2
	bexti	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

