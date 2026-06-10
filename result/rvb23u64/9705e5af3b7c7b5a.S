func00000000000000c4:
	li	a1, -1
	srai	a2, a0, 4
	srai	a0, a0, 3
	sltu	a2, a0, a2
	neg	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret

