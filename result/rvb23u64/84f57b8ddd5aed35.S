func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
