.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

