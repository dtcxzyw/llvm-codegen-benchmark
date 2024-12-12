func0000000000000429:                   # @func0000000000000429
	add	a1, a1, a2
	sub	a2, a0, a1
	minu	a1, a1, a2
	srli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
