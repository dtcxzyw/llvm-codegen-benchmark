func0000000000000113:
	srai	a2, a2, 3
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000110:
	srai	a2, a2, 3
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

