func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srli	a1, a1, 5
	srli	a0, a0, 5
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	srliw	a1, a1, 2
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret
