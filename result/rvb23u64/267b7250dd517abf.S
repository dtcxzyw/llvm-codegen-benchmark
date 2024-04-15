func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	andi	a2, a2, 8
	or	a1, a1, a2
	bclri	a1, a1, 17
	or	a0, a0, a1
	ret
