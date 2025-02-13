.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

