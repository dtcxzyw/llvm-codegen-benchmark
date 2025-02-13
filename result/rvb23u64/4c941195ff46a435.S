func0000000000000042:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fli.s	fa5, 256.0
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	ret

func0000000000000024:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB1_3
	fli.s	fa0, 65536.0
	fli.s	fa3, 1.0
	flt.s	a0, fa3, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa4, fa5
	fli.s	fa0, 65536.0
	fli.s	fa3, 1.0
	flt.s	a0, fa3, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa4, fa0
	ret

