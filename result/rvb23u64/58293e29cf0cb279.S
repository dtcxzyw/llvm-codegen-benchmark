func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 5
	andi	a2, a2, 2
	bexti	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 2
	andi	a2, a2, 4
	srliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
