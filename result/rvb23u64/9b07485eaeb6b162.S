func0000000000000003:
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
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
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

