func0000000000000004:
	fcvt.s.w	fa5, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.s.w	fa5, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	fcvt.s.w	fa5, a1
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	fle.s	a0, fa5, fa0
	ret

