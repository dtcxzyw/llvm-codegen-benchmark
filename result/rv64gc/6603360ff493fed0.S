.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000007:
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

