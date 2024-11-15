func00000000000000a5:                   # @func00000000000000a5
	andi	a1, a1, 1
	sext.w	a3, a0
	li	a4, 4
	sub	a2, a4, a2
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	li	a2, -49
	slti	a3, a3, -1085
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
