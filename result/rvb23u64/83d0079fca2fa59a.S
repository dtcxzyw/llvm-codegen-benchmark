func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	fcvt.s.w	fa5, a0
	fcvt.w.s	a0, fa5, rtz
	ret
