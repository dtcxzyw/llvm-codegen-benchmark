func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 359
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
