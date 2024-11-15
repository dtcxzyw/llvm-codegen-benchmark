func0000000000000007:                   # @func0000000000000007
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fneg.s	fa5, fa1
	lui	a1, 219648
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
