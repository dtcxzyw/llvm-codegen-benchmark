func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 1
	srli	a1, a1, 2
	or	a1, a1, a2
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a1, 4
	srli	a1, a1, 6
	or	a1, a1, a2
	andi	a1, a1, 240
	or	a0, a0, a1
	ret
