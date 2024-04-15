.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a0
	fli.d	fa4, 2.0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
