func0000000000000022:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	fsub.s	fa5, fa1, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fsub.s	fa5, fa2, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func000000000000002a:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	fsub.s	fa5, fa1, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fsub.s	fa5, fa2, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

func0000000000000028:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_3
	fsub.s	fa0, fa1, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fsub.s	fa0, fa2, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

