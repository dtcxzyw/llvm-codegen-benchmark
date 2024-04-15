func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
