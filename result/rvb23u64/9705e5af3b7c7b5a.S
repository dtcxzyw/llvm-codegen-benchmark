func00000000000000c4:
	srai	a1, a0, 4
	srai	a0, a0, 3
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret

