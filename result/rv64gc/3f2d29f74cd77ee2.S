func0000000000000000:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	li	a0, 511
	slli	a0, a0, 53
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

