func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa1
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
