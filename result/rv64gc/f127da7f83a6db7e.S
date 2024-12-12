func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
