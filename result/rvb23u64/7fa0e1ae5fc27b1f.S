func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret
