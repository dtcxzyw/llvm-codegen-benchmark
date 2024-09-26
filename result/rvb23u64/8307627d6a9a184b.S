func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 56
	andi	a0, a0, -97
	or	a0, a0, a1
	ret
