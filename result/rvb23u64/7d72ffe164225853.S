func0000000000000004:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fdiv.s	fa0, fa1, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa1, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

