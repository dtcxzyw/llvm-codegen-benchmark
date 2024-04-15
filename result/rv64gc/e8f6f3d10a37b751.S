func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	srli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
