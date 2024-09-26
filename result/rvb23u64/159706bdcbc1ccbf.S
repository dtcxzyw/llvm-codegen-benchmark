func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
