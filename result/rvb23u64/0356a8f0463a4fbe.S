func0000000000000026:
	li	a2, -1
	srli	a2, a2, 4
	minu	a3, a0, a2
	sltu	a0, a0, a1
	slli	a3, a3, 1
	neg	a0, a0
	or	a0, a0, a3
	minu	a0, a0, a2
	ret

func0000000000000024:
	li	a2, -1
	srli	a2, a2, 1
	minu	a3, a0, a2
	sltu	a0, a0, a1
	slli	a3, a3, 1
	neg	a0, a0
	or	a0, a0, a3
	minu	a0, a0, a2
	ret

