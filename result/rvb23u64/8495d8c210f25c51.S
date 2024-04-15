func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
