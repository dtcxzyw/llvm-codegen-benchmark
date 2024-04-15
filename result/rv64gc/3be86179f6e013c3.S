func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 2
	andi	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
