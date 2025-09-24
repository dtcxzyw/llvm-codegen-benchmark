func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa1
.LBB0_3:
	ret
.LBB0_4:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa1, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_4
	fmv.s	fa0, fa1
.LBB1_3:
	ret
.LBB1_4:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa1, fa5
	ret

