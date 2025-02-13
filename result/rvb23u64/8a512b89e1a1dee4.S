.LCPI0_0:
	.quad	0xbf9eb851eb851eb8
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

