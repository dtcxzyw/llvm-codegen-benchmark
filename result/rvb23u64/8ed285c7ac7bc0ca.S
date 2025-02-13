.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

