func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a3, a3, -4
	addi	a2, a2, -4
	czero.eqz	a4, a0, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
