func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
