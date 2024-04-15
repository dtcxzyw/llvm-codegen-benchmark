func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 31
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 3
	sub	a0, a0, a1
	bclri	a0, a0, 0
	bclri	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
