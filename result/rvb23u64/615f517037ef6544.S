func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 32
	li	a2, -1
	srli	a2, a2, 32
	minu	a0, a0, a2
	or	a0, a0, a1
	ret
