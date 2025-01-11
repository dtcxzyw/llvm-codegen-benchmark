func000000000000002f:
	srai	a2, a1, 1
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

