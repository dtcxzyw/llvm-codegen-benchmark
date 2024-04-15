func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fadd.d	fa0, fa5, fa4
	ret
