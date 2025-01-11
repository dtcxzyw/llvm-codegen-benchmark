func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fli.s	fa1, 0.5
.LBB1_2:
	fsub.s	fa0, fa0, fa1
	ret

