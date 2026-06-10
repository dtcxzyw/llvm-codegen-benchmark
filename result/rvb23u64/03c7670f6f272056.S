.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000002:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fld	fa3, %lo(.LCPI0_0)(a2)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fld	fa3, %lo(.LCPI1_0)(a2)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

