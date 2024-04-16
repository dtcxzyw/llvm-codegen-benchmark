func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	fcvt.w.s	a2, fa0, rtz
	czero.nez	a2, a2, a1
	li	a3, 255
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
