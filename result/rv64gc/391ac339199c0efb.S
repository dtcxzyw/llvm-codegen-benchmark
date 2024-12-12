func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret
