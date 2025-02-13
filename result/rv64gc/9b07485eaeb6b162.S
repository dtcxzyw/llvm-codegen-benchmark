func0000000000000003:
	fcvt.s.lu	fa5, a0
	lui	a0, 276480
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3d25aee6
func0000000000000012:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000004:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	ret

