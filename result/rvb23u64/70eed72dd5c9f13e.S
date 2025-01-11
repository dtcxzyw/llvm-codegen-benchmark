func0000000000000002:
	fcvt.s.d	fa0, fa0
	lui	a0, 799552
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fcvt.s.d	fa0, fa0
	lui	a0, 271168
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	ret

