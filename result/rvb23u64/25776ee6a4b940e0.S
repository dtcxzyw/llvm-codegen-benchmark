func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_2:
	li	a0, -1
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fsub.s	fa5, fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fsub.s	fa0, fa5, fa0
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB3_2
	fsub.s	fa0, fa0, fa5
.LBB3_2:
	ret

