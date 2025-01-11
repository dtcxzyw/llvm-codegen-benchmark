func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB1_2:
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	beqz	a0, .LBB2_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB2_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB3_2:
	ret

