func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
