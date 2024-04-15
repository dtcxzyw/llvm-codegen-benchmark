func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 51
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
