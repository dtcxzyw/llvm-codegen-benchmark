func0000000000000007:
	li	a3, -1
	srli	a3, a3, 4
	minu	a2, a2, a3
	add	a0, a0, a1
	maxu	a0, a0, a2
	slli	a0, a0, 3
	ret

