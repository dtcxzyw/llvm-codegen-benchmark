func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	andi	a1, a1, 192
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
