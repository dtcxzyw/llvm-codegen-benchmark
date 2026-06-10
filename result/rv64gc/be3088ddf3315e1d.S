func0000000000000006:
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	not	a0, a0
	add	a0, a0, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret

