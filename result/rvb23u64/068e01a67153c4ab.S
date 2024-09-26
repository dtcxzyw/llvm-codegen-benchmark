func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 248
	slli	a1, a1, 7
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
