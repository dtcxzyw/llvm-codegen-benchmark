func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a3, 16
	sllw	a2, a3, a2
	srai	a2, a2, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
