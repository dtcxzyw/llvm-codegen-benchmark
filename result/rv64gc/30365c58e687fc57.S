func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fmul.s	fa0, fa0, fa1
	ret

