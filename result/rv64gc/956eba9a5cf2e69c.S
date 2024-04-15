func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
