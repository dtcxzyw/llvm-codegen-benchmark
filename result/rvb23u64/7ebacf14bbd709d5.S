func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 6
	minu	a0, a0, a1
	ret
