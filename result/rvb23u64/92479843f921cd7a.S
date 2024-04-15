func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
