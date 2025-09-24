.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

