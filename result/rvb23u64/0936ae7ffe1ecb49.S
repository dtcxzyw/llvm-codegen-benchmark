func0000000000000002:
	lui	a0, 798889
	addi	a0, a0, 102
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func000000000000000a:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

