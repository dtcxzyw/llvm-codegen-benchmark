func0000000000000004:
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	beqz	a0, .LBB0_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

