func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

