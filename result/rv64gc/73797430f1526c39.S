.LCPI0_0:
	.quad	0x3fe6a09e667f3bcd              # double 0.70710678118654757
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fmul.d	fa4, fa5, fa4
	fmul.d	fa0, fa5, fa4
	ret
