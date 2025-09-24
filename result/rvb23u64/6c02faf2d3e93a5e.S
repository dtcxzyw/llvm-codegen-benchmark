func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fadd.s	fa0, fa1, fa1
.LBB0_2:
	ret

func0000000000000005:
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, 252392
	addi	a0, a0, 913
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	ret

