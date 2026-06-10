func0000000000000004:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000007:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xc13c7dd040000000
func0000000000000005:
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

