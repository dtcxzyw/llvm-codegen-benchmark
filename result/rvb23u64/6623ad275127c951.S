func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a1, a1, 2
	srli	a1, a1, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
