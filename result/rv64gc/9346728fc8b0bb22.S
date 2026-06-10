.LCPI0_0:
	.quad	0x3fc999999999999a
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret

func0000000000000006:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret

