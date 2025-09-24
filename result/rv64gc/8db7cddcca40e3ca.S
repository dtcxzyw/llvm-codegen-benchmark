.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	slli	a0, a0, 1
	fcvt.d.w	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

