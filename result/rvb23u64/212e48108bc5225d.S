func0000000000000006:
	li	a2, -1
	slli	a0, a0, 63
	srli	a2, a2, 4
	minu	a1, a1, a2
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -1
	slli	a0, a0, 63
	srli	a2, a2, 1
	minu	a1, a1, a2
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

