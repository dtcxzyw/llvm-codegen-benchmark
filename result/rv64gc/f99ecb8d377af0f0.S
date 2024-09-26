func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 12
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, -1812
	sub	a0, a1, a0
	ret
