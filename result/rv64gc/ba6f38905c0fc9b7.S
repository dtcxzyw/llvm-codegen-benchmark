func0000000000000021:                   # @func0000000000000021
	fcvt.d.w	fa5, a0
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	fcvt.d.w	fa5, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	fcvt.d.l	fa5, a0
	flt.d	a1, fa5, fa0
	add	a0, a0, a1
	ret
