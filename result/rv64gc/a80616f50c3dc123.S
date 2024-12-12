func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	lui	a0, 782336
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
