func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

