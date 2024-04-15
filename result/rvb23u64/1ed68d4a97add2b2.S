func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a0, a0, 6
	li	a1, 63
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 9
	minu	a0, a0, a1
	ret
