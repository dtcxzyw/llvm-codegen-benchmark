func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
