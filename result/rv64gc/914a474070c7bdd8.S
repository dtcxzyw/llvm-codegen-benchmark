.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

