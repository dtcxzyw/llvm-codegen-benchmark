func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a1, 265361
	addi	a1, a1, -37
	fmv.w.x	fa5, a1
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa5
.LBB2_2:
	fle.s	a0, fa5, fa0
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB3_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

