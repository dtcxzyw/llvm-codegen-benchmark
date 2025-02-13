.LCPI0_0:
	.quad	0x3ff8000000000000
func0000000000000001:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

