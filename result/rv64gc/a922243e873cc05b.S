.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
.LCPI0_2:
	.quad	0xc022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fcvt.d.s	fa3, fa0
	fmul.d	fa4, fa2, fa4
	fld	fa2, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa5, fa2, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa3, fa4, fa5
	ret

