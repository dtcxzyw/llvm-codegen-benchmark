.LCPI0_0:
	.quad	0x3ff8000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

