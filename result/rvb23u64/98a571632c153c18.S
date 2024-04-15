func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	flt.d	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
