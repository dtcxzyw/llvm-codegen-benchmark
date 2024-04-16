func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 798656
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
