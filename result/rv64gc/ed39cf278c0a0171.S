.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.d.l	fa5, a0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fsub.d	fa0, fa5, fa0
	ret

