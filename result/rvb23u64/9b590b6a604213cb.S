func0000000000000004:
	sub	a2, a2, a1
	sltu	a1, a0, a2
	neg	a1, a1
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

