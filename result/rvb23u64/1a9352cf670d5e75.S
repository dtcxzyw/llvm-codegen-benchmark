func000000000000005b:
	srai	a1, a1, 3
	maxu	a0, a1, a0
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	slli	a0, a0, 3
	ret

