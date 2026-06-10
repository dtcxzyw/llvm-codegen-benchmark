func0000000000000000:
	mv	a1, a0
	li	a0, 0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 1
	srli	a1, a1, 1
	ret

