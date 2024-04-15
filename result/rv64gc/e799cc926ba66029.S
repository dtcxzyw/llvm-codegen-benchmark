func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	fcvt.d.l	fa5, a0
	fneg.d	fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fneg.d	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
