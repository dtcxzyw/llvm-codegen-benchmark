func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 960
	slli	a0, a0, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
