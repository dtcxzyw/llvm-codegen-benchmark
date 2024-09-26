func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a2, fa0, rtz
	fcvt.d.w	fa5, a2
	feq.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
