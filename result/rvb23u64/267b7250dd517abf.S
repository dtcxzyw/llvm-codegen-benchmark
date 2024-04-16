func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	andi	a2, a2, 8
	bclri	a1, a1, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
