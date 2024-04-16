func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
