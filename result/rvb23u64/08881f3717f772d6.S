func0000000000000148:                   # @func0000000000000148
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 256.0
	flt.s	a0, fa0, fa5
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 389120
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	lui	a1, 913408
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
