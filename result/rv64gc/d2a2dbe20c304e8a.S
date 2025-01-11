func0000000000000014:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000012:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

