func0000000000000005:
	fli.s	fa5, 1.0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fcvt.d.s	fa0, fa0
	ret

