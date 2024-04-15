func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
