.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

