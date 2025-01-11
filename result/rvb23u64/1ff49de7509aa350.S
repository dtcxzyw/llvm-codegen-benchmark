func0000000000000004:
	fadd.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa5
.LBB0_3:
	ret
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB1_3
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:
	ret

