func0000000000000014:                   # @func0000000000000014
	negw	a1, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
