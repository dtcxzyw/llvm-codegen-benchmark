func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a3, a2
	sgtz	a3, a3
	li	a4, 16
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
