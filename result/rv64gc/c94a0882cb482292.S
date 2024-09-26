func0000000000000003:                   # @func0000000000000003
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.wu	fa5, a0
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
