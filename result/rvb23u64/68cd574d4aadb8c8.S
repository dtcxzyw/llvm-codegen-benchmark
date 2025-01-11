func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.s	fa1, 1.0
.LBB1_2:
	fdiv.s	fa0, fa1, fa0
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret

