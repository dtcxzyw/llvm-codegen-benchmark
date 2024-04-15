func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	slli	a2, a2, 12
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
