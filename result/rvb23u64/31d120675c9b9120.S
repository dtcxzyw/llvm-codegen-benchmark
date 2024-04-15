func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
