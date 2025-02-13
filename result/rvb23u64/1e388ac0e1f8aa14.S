.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000002:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.l	fa4, a1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.l	fa4, a1
	fld	fa3, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

