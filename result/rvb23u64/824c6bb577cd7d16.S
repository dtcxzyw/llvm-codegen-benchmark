func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB1_2:
	fsub.s	fa0, fa0, fa1
	ret

