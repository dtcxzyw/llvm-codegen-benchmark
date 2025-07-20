func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 60
	srai	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 29
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

