func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 6
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret
