func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
