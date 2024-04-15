func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	andi	a1, a1, 1
	li	a3, 292
	czero.eqz	a1, a3, a1
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
