func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
