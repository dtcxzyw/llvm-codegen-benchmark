func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 272352
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	lui	a0, 798720
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
