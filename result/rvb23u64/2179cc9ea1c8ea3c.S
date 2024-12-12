func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	li	a2, -1
	sllw	a0, a2, a0
	li	a2, -2
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
