.LCPI0_0:
	.quad	0x408f380000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

