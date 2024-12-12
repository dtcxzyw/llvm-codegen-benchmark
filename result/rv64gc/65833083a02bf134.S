func0000000000000005:                   # @func0000000000000005
	fcvt.d.lu	fa5, a0
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
