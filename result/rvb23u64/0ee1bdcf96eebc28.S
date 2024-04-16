func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 58
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
