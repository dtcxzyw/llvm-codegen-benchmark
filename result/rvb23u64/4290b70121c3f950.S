func000000000000005b:
	srai	a2, a2, 3
	maxu	a1, a2, a1
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

