func0000000000000061:                   # @func0000000000000061
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a1, fa4, fa5
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addw	a0, a0, a1
	ret
