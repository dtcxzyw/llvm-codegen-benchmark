.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	li	a1, 90
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

