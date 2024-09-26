func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 256.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
