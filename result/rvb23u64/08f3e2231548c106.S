func0000000000000126:
	srai	a2, a2, 3
	slli	a0, a0, 1
	sltu	a1, a1, a2
	li	a2, -1
	neg	a1, a1
	or	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

