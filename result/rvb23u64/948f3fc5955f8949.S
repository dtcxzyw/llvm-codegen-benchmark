func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 49
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
