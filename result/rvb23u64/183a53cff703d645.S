func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.75
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	ret
