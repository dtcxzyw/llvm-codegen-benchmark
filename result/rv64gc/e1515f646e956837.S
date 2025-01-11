.LCPI0_0:
	.quad	0x3e00000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

