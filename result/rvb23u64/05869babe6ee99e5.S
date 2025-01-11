.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

