func0000000000000021:                   # @func0000000000000021
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	feq.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	subw	a0, a0, a1
	ret
