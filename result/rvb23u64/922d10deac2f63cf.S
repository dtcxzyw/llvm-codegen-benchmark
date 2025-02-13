func0000000000000008:
	fli.s	fa5, 1.0
	fsub.s	fa4, fa5, fa1
	fli.s	fa5, inf
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fsub.s	fa4, fa5, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	fsub.s	fa4, fa5, fa1
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.s	fa0, fa5
	ret

