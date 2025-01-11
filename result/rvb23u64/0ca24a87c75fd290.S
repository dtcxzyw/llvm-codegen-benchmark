func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB0_4
.LBB0_2:
	fsub.s	fa0, fa5, fa3
	ret
.LBB0_3:
	fmv.s	fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa0, fa3
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.s	fa0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	fsub.s	fa0, fa5, fa4
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.s	fa0, fa5, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB2_3
	fmv.w.x	fa3, zero
	fle.s	a0, fa4, fa3
	beqz	a0, .LBB2_4
.LBB2_2:
	fsub.s	fa0, fa5, fa3
	ret
.LBB2_3:
	fmv.s	fa4, fa0
	fmv.w.x	fa3, zero
	fle.s	a0, fa0, fa3
	bnez	a0, .LBB2_2
.LBB2_4:
	fsub.s	fa0, fa5, fa4
	ret

