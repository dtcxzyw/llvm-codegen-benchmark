func00000000000000c8:
	srai	a3, a0, 63
	sub	a1, a1, a2
	srli	a3, a3, 62
	add	a3, a3, a0
	srai	a3, a3, 2
	slt	a1, a1, a3
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

