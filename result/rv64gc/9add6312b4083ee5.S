func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 7
	andi	a1, a1, 7
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
