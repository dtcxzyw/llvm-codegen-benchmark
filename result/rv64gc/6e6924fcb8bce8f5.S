.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x4036000000000000
.LCPI0_2:
	.quad	0x3fe8000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	fcvt.d.wu	fa2, a0
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x3fb0000000000000
.LCPI1_1:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_2:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a1)
	fcvt.d.wu	fa2, a0
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret

