func0000000000000000:                   # @func0000000000000000
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 788992
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	fsub.s	fa0, fa4, fa5
	ret
