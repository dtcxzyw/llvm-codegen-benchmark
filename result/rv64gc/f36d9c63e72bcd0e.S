.LCPI0_0:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	li	a0, 243
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 54
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x0010000000000001
func0000000000000002:
	li	a0, 921
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 52
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

