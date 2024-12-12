func00000000000010d4:                   # @func00000000000010d4
	sext.w	a3, a1
	srliw	a1, a1, 30
	li	a4, 32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
