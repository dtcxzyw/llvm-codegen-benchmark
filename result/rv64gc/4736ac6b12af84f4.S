.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a2, 2053
	sub	a0, a0, a1
	slli	a2, a2, 39
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

