.LCPI0_0:
	.quad	0xc006a09e667f3bcd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

