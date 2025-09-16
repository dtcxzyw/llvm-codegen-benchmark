func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

