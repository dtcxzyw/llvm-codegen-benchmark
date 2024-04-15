func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
