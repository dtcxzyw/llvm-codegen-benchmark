func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
