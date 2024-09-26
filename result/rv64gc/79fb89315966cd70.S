func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srli	a1, a1, 58
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
