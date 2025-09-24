func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, 131839
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fli.d	fa3, 0.5
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fli.d	fa3, 0.5
	fmadd.d	fa0, fa4, fa5, fa3
	ret

