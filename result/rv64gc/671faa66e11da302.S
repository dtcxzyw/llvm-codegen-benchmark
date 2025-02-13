func0000000000000002:
	fmv.s	fa5, fa0
	fsub.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func000000000000000c:
	fmv.s	fa5, fa0
	fsub.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000d:
	fmv.s	fa5, fa0
	fsub.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fsub.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

