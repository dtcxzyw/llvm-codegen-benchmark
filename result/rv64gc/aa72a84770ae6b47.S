func0000000000000021:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000022:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000002d:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002c:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

