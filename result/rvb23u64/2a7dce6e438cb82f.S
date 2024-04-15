func0000000000000061:                   # @func0000000000000061
	fli.d	fa5, 0.5
	fle.d	a0, fa5, fa1
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
