func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret
