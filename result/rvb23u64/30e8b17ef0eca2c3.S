func0000000000000001:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4042800000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

