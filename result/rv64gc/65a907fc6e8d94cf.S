func0000000000000004:
	lui	a0, 238394
	addi	a0, a0, 258
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa2, fa1
.LBB0_2:
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fmul.s	fa0, fa2, fa1
.LBB1_2:
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fmul.s	fa0, fa2, fa1
.LBB2_2:
	ret

