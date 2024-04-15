func0000000000000000:                   # @func0000000000000000
	lui	a0, 792941
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	lui	a0, 259424
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
