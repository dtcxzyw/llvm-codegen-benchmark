func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 9
	andi	a1, a1, 2
	bexti	a0, a0, 13
	or	a0, a0, a1
	ret
