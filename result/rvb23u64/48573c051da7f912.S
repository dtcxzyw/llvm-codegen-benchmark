func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a2
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
