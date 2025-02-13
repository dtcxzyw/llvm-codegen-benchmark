.LCPI0_0:
	.quad	0x3ff000000000000a
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

