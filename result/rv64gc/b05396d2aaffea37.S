func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	fmv.w.x	fa1, zero
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

