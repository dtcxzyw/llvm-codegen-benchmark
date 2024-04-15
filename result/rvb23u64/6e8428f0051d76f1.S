func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 2
	xor	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
