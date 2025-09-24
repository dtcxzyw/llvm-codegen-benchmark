func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
.LBB1_2:
	ret

