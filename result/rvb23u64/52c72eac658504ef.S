func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	fcvt.wu.d	a2, fa0, rtz
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	fcvt.lu.s	a2, fa0, rtz
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
