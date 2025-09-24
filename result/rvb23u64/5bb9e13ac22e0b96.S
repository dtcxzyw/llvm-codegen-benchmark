func0000000000000002:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	fli.s	fa5, 8.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fdiv.s	fa0, fa0, fa5
	ret

