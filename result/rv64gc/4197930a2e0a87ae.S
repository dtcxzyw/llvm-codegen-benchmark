func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srli	a1, a1, 5
	srli	a0, a0, 5
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 19
	srli	a0, a0, 19
	sub	a0, a1, a0
	ret
