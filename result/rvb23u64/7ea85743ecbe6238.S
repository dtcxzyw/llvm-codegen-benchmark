func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 29
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 6
	slli	a0, a0, 12
	srli	a0, a0, 24
	sub	a0, a0, a1
	ret
