func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
