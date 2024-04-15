func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
