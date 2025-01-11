func0000000000000002:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000004:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret

