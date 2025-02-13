.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 1.52587890625e-05
	fmul.d	fa5, fa5, fa3
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fli.d	fa2, 0.0625
	fmul.d	fa3, fa3, fa2
	fmadd.d	fa0, fa3, fa4, fa5
	ret

