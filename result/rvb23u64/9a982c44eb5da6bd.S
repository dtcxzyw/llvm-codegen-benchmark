func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa2, fa2
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa2, fa5
.LBB1_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 248048
	addi	a0, a0, -1483
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa2, fa5
.LBB2_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa2, fa5
.LBB3_2:
	ret

