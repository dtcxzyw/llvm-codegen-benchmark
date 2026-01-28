func00000000000000c6:
	slli	a0, a0, 32
	srai	a3, a2, 63
	srli	a3, a3, 54
	add	a2, a2, a3
	srai	a2, a2, 10
	slt	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

