.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3feccccccccccccd
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 511
	slli	a2, a2, 53
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fee666666666666
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI3_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret

