.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	mul	a0, a0, a1
	li	a1, 1003
	fcvt.d.w	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

