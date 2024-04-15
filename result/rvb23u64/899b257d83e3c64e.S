func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
