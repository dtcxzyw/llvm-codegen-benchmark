func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
