func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func000000000000000c:
	fsub.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	fle.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

