func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	czero.eqz	a1, a1, a0
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
