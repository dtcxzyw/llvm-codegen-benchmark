func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret
