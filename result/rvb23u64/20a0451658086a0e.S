func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 12
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
