func00000000000000ac:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

func00000000000000ca:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

func0000000000000022:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret

