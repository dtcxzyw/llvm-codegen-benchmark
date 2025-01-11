func0000000000000061:
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret

func0000000000000041:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 49
	ret

