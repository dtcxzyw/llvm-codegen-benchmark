func0000000000000021:                   # @func0000000000000021
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	flt.d	a1, fa5, fa0
	add	a0, a0, a1
	ret
