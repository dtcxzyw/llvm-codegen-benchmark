func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
