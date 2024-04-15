func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
