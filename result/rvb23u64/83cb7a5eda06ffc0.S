func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fsub.s	fa0, fa0, fa1
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fli.s	fa1, 1.0
.LBB2_2:
	fsub.s	fa0, fa0, fa1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:
	fsub.s	fa0, fa0, fa1
	ret

