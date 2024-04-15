func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
