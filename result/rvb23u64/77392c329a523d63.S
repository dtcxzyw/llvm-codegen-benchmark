func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
