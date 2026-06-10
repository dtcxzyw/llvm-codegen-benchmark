func0000000000000002:
	lui	a1, 131839
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a1, a1, 33
	slli	a0, a0, 53
	fmv.d.x	fa4, a1
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.wu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x3f9a027525460aa6
func0000000000000000:
	li	a1, 511
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	slli	a1, a1, 53
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, a1
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.wu.d	a0, fa5, rtz
	ret

