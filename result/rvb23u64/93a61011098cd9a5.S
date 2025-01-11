.LCPI0_0:
	.quad	0x400c5bf891b4ef6a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

