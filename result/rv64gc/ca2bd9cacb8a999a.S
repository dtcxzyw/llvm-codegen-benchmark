.LCPI0_0:
	.word	0xbf7ffffe                      # float -0.99999988
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa3, fa2, fa5
	fadd.s	fa3, fa3, fa1
	fmadd.s	fa5, fa0, fa5, fa3
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa3, fa2, fa5
	fadd.s	fa3, fa3, fa1
	fmadd.s	fa5, fa0, fa5, fa3
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
