func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa0, fa5
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

