func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	andi	a0, a0, 1
	sub	a1, a1, a0
	slli	a0, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a0, a0, 1
	sub	a1, a1, a0
	slli	a0, a1, 9
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret
