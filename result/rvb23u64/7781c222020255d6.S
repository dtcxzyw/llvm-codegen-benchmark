func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 49
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, 10
	minu	a0, a0, a1
	ret
