func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

