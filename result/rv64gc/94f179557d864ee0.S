func0000000000000021:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

