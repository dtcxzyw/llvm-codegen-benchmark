func000000000000005d:                   # @func000000000000005d
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	clzw	a1, a1
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
