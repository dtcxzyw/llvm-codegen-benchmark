func0000000000000044:
	maxu	a1, a0, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000004:
	maxu	a1, a0, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	ret

