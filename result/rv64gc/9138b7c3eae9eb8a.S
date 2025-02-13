func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

