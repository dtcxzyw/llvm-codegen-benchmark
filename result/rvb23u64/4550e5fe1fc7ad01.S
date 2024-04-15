func0000000000000000:                   # @func0000000000000000
	li	a2, 1024
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 10
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
