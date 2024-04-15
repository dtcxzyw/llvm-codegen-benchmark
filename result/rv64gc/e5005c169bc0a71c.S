func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fneg.d	fa4, fa0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fneg.d	fa4, fa0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
