func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa1, fa2
	fsub.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

