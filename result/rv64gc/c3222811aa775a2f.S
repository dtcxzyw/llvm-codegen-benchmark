.LCPI0_0:
	.quad	0x4030000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

