func0000000000000004:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fdiv.s	fa5, fa2, fa1
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.s	fa5, nan
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_2:
	fdiv.s	fa5, fa2, fa1
	fmul.s	fa0, fa0, fa5
	ret

