func0000000000000016:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a3
	ret

func0000000000000004:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a3
	ret

