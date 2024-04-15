func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a4, 4
	sub	a4, a4, a2
	slti	a2, a3, 3
	czero.eqz	a3, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
