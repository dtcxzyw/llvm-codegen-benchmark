.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fdiv.d	fa5, fa5, fa1
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

