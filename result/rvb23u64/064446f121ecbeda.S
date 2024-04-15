func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 2
	or	a1, a1, a2
	andi	a1, a1, 15
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
