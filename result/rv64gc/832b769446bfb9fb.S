func000000000000001a:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	or	a1, a1, a2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
.LBB0_2:
	ret

func0000000000000008:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	or	a1, a1, a2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
.LBB1_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	or	a1, a1, a2
	not	a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB2_2:
	ret

func0000000000000006:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_3
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

