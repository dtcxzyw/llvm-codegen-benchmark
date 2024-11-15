func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli	a0, a0, 56
	andi	a1, a1, 124
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
