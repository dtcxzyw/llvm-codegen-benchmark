.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000001:
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa0, fa5, fa0
	ret

