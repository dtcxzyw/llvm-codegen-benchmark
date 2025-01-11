.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

