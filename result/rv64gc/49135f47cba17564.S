func0000000000000003:                   # @func0000000000000003
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
