func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
.LBB0_2:
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000042:
	fsub.s	fa5, fa0, fa1
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB2_2:
	lui	a0, 787601
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

