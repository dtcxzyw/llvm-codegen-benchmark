func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa0
	fsub.s	fa5, fa5, fa4
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
