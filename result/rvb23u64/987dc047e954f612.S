func0000000000000004:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	bnez	a0, .LBB0_2
	fli.s	fa1, min
.LBB0_2:
	fdiv.s	fa0, fa5, fa1
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:
	fdiv.s	fa0, fa5, fa1
	ret

