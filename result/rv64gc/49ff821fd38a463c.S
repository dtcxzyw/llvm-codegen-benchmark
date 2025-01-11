.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.d.s	fa4, fa1
	fadd.d	fa0, fa5, fa4
	ret

