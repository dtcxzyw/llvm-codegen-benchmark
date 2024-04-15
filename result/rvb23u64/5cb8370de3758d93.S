func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	flt.d	a2, fa1, fa0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
