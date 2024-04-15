func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 63
	andi	a0, a0, 2
	slli	a0, a0, 61
	or	a0, a0, a1
	srli	a0, a0, 61
	ret
