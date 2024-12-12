func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 784384
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
