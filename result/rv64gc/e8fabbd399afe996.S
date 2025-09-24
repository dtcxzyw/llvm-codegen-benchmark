func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

