func0000000000000024:
	andi	a2, a2, 255
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 255
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

