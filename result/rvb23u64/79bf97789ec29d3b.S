func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 59
	srli	a1, a1, 62
	andi	a0, a0, 24
	or	a0, a0, a1
	ret
