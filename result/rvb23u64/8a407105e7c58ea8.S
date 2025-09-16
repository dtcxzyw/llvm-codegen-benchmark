func000000000000001b:
	li	a3, -1
	slli	a1, a1, 63
	srli	a3, a3, 4
	minu	a2, a2, a3
	slli	a2, a2, 1
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	li	a3, -1
	slli	a1, a1, 63
	srli	a3, a3, 1
	minu	a2, a2, a3
	slli	a2, a2, 1
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

