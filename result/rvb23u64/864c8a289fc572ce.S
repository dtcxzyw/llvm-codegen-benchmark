func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 27
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
