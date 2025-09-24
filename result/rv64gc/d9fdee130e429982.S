func0000000000000002:
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 485
	slli	a0, a0, 53
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41edcd6500000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

