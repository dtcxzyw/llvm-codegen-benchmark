.LCPI0_0:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

