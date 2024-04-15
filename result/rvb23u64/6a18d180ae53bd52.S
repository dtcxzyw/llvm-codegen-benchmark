.LCPI0_0:
	.word	0x3a33a102                      # float 6.85230013E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	fmul.s	fa4, fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa1
	fmul.d	fa5, fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa0, fa1
	fmul.s	fa4, fa4, fa4
	fle.s	a0, fa5, fa4
	ret
