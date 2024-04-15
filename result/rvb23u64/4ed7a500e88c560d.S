func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 301056
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
