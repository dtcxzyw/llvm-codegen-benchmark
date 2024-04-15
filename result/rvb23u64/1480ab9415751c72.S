func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.w	a2, a2
	sltiu	a1, a1, 1001
	czero.eqz	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	zext.w	a2, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
