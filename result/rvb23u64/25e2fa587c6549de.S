func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	min	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 384
	minu	a2, a2, a3
	min	a1, a1, a2
	add	a0, a0, a1
	ret
