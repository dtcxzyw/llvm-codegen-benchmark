func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 360
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	addi	a1, a0, -10
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a0, fa0, rtz
	slti	a1, a0, 101
	czero.nez	a0, a0, a1
	li	a2, 110
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
