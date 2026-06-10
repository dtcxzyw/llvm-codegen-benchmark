.LCPI0_0:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa2, fa5
	fmadd.d	fa4, fa0, fa1, fa4
	fdiv.d	fa0, fa4, fa5
	ret

