func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
