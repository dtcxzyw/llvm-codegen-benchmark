func0000000000000001:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fsub.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa0, fa5
	ret

