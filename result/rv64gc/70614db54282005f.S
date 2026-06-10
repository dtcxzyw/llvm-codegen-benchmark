.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000012:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3feccccccccccccd
func0000000000000015:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	li	a2, 511
	slli	a2, a2, 53
	fmv.d.x	fa5, a2
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	li	a2, 511
	slli	a2, a2, 53
	fmv.d.x	fa5, a2
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000014:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret

