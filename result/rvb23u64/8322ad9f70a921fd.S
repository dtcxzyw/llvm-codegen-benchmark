func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_3
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fsub.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	fmv.w.x	fa5, zero
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_3:
	fmv.s	fa0, fa5
.LBB2_4:
	ret

