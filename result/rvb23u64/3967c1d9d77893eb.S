func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	andi	a1, a1, 16
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	andi	a1, a1, 256
	andi	a0, a0, -673
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a0, 1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
