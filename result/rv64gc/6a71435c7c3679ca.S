func0000000000000001:                   # @func0000000000000001
	subw	a1, a0, a1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a0, a1
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
