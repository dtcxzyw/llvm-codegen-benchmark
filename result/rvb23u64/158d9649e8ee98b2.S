func0000000000000000:
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	li	a1, 320
	srai	a0, a0, 8
	min	a0, a0, a1
	li	a1, 8
	max	a0, a0, a1
	ret

