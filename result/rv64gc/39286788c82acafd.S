func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret

