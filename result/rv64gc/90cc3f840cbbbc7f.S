func0000000000000005:
	fcvt.s.d	fa5, fa1
	lui	a0, 275264
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	lui	a0, 275264
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fcvt.s.d	fa5, fa1
	lui	a0, 212992
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3dd67750
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fcvt.s.d	fa4, fa1
	fsub.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

