func0000000000000001:
	andi	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

