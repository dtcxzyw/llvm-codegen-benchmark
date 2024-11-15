func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 277312
	fmv.w.x	fa5, a1
	lui	a1, 274784
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 277312
	fmv.w.x	fa5, a1
	lui	a1, 275744
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 277312
	fmv.w.x	fa5, a1
	lui	a1, 274784
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
