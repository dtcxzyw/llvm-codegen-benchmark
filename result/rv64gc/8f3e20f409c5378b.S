.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa4, fa0
	fld	fa3, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa5, fa3, fa1
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

