func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 57
	srli	a0, a0, 3
	srli	a1, a1, 63
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
