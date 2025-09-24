func0000000000000004:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fmul.s	fa0, fa0, fa1
	ret

