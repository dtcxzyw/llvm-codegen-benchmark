func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 6
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 51
	subw	a0, a1, a0
	ret
