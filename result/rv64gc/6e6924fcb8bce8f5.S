.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x4036000000000000
.LCPI0_2:
	.quad	0x3fe8000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.LCPI1_0:
	.quad	0x3fb0000000000000
.LCPI1_1:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_2:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_2)(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

