func0000000000000032:
	addi	a2, a2, 1
	maxu	a2, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 6
	minu	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1
	maxu	a2, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

