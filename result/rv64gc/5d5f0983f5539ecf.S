.LCPI0_0:
	.quad	0x0350000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

