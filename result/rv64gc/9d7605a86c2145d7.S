func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fadd.s	fa0, fa1, fa0
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

