func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
