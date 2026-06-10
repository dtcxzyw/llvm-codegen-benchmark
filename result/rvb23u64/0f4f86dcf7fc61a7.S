func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.s	fa0, nan
	ret
.LBB0_2:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

