func0000000000000002:
	li	a1, 1049
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	li	a0, 485
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41edcd6500000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmadd.d	fa5, fa0, fa4, fa5
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

