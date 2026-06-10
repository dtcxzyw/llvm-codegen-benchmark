.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a1, 1021
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

