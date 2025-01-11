func0000000000000008:
	andi	a2, a2, 1
	divu	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

