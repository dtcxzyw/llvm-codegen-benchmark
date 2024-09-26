func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	andi	a1, a1, 128
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
