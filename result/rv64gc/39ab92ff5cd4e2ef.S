func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
