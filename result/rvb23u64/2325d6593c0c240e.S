func000000000000000c:
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

