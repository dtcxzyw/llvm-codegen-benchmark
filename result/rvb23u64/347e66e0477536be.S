func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret
