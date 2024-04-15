func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 60
	srli	a1, a1, 62
	andi	a0, a0, 12
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a1, a0, 6
	sub	a0, a1, a0
	ret
