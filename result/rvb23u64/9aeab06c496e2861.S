func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	fli.s	fa1, inf
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	fmv.w.x	fa1, zero
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

