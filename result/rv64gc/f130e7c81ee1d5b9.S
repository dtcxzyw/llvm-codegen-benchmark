.LCPI0_0:
	.quad	0x3fc2492492492492
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 125
	slli	a1, a1, 55
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

