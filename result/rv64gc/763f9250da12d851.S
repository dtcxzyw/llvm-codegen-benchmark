.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
