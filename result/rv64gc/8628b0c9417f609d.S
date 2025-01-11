func0000000000000002:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func000000000000000c:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

func000000000000000d:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	ret

func0000000000000004:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	ret

