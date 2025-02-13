.LCPI0_0:
	.quad	0x3e00000000000000
func0000000000000001:
	srli	a0, a0, 1
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

