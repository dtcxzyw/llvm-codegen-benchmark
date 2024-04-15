func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
