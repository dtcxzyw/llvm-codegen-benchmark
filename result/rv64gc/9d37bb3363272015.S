.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa2, fa5
	fmadd.d	fa0, fa1, fa5, fa0
	ret

