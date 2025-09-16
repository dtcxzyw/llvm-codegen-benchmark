func000000000000000a:
	srai	a2, a2, 3
	slli	a0, a0, 63
	add	a1, a1, a2
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000008:
	srai	a2, a2, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	ret

