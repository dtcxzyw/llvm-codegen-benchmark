.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

