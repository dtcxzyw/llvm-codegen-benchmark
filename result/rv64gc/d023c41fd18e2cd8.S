func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	slli	a0, a0, 63
	srli	a0, a0, 57
	or	a0, a0, a1
	ret
