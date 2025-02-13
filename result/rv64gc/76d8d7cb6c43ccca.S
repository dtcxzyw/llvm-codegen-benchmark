.LCPI0_0:
	.quad	0x3fc39a09d078c69f
func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

