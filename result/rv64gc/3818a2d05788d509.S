func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	andi	a2, a2, 2
	slli	a2, a2, 61
	slli	a0, a0, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
