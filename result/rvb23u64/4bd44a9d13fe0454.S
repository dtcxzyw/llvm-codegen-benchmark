func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 3
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
