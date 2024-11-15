func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	lui	a2, 7
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 32
	andi	a1, a1, -241
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 49
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 48
	andi	a1, a1, 64
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
