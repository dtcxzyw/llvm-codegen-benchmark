func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	flt.d	a1, fa5, fa0
	fcvt.w.d	a2, fa0, rtz
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
