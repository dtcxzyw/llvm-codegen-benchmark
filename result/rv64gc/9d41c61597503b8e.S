func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 2
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
