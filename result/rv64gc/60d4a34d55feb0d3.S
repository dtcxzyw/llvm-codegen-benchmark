func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 265361
	addi	a1, a1, -37
	fmv.w.x	fa5, a1
	fadd.s	fa0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

