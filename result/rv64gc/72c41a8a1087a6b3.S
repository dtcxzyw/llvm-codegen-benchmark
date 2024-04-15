func0000000000000021:                   # @func0000000000000021
	flt.d	a0, fa1, fa0
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	flt.d	a0, fa1, fa0
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
