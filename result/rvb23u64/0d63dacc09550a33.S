func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	fsgnj.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret
