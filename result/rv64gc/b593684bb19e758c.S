.LCPI0_0:
	.quad	0x405fe00000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

