func0000000000000001:
	xor	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000000a:
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

