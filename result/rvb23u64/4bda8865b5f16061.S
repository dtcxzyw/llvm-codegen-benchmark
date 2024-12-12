func000000000000000f:                   # @func000000000000000f
	srliw	a2, a1, 24
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
