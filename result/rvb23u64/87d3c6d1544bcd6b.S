func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	fadd.s	fa0, fa0, fa4
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	fadd.s	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa0, fa5
	ret

