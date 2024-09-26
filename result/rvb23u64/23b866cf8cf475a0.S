func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret
