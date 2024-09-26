func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
