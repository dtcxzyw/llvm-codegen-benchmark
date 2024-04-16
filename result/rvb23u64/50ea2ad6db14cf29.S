func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	andi	a1, a1, 8
	bclri	a0, a0, 17
	or	a0, a0, a1
	ret
