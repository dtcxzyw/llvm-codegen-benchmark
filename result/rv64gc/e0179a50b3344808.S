func0000000000000288:
	srai	a3, a0, 63
	sub	a1, a1, a2
	srli	a3, a3, 62
	add	a3, a3, a0
	srai	a3, a3, 2
	slt	a1, a3, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

