func000000000000000e:
	sub	a2, a2, a1
	li	a1, -1
	srli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

