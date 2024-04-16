func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.d	a1, fa0, rtz
	li	a2, -60
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
