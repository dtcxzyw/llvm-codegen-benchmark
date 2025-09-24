.LCPI0_0:
	.quad	0x400921fb60000000
func0000000000000000:
	lui	a0, 529521
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fsub.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

