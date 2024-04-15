.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fnmsub.s	fa4, fa1, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	fnmsub.s	fa5, fa1, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fnmsub.s	fa4, fa1, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
