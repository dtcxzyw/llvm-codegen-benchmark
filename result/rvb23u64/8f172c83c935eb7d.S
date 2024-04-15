func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a1, a0, 1
	srli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 3
	bexti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	srli	a1, a0, 4
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
