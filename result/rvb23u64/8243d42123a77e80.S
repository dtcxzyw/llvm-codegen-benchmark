func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 63
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	bset	a0, a0, a1
	ret
