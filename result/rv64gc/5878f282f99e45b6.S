.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000002:
	srliw	a0, a0, 5
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

