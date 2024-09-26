func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 25
	lui	a1, 85
	addiw	a1, a1, 1034
	sub	a0, a1, a0
	ret
