func0000000000000024:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa0, fa4
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000042:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func000000000000002c:
	lui	a0, 265361
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	beqz	a1, .LBB2_2
	fadd.s	fa0, fa0, fa5
.LBB2_2:
	fle.s	a0, fa5, fa0
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa0, fa4
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa0, fa4
.LBB4_2:
	feq.s	a0, fa0, fa5
	ret

