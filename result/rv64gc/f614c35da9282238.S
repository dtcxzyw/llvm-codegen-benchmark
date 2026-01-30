func00000000000000c6:
	srai	a3, a2, 63
	srli	a3, a3, 54
	add	a2, a2, a3
	srai	a2, a2, 10
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

