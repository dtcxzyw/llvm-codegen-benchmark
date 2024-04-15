func000000000000000d:                   # @func000000000000000d
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.s	fa5, fa1
	feq.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
