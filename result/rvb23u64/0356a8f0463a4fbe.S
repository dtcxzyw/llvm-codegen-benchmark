func0000000000000026:
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	slli	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000024:
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	slli	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

