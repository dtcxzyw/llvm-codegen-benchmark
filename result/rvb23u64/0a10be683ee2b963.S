.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41d0000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

