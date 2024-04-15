func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
