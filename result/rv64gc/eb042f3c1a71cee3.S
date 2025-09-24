func0000000000000008:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 257620
	addi	a0, a0, -1298
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret

