func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 16
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a0, a0, 32
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
