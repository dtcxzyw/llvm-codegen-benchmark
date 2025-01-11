func0000000000000021:
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret

