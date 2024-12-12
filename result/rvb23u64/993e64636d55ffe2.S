func0000000000000050:                   # @func0000000000000050
	sh3add	a0, a1, a0
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
