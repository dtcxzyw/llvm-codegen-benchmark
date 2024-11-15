func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 31
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
