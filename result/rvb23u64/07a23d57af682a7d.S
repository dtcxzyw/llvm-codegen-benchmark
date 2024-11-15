func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, -1
	negw	a1, a1
	sllw	a1, a2, a1
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
