func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 4
	srli	a0, a0, 5
	minu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	minu	a0, a1, a0
	ret
