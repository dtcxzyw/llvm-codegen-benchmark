func000000000000000c:                   # @func000000000000000c
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
