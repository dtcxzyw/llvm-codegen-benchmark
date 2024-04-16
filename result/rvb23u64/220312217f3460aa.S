func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, -1073
	li	a3, -1074
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
