.LCPI0_0:
	.quad	0x4006a09e667f3bcd              # double 2.8284271247461903
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret
