func000000000000154c:                   # @func000000000000154c
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 16
	sgtz	a2, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret
