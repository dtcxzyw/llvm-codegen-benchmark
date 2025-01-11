func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

