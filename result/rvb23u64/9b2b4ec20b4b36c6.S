func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 7
	srli	a0, a0, 7
	subw	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 31
	ret
