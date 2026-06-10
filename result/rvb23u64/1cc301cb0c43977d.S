.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

