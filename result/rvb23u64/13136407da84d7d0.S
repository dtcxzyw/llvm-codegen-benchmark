func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 19
	ret
