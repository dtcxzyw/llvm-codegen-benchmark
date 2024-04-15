func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 6
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
