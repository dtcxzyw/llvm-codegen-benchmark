func0000000000000113:
	srai	a2, a2, 3
	sltu	a1, a2, a1
	neg	a1, a1
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 5
	minu	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

