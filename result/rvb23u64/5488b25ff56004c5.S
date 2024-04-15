func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	sub	a0, a1, a0
	slli	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	subw	a1, a1, a0
	slliw	a0, a1, 8
	ret
